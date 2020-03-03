INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680460203, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680460203,   1,       4096) /* ItemType - SpellComponents */
     , (3680460203,   5,         72) /* EncumbranceVal */
     , (3680460203,  11,        100) /* MaxStackSize */
     , (3680460203,  12,         18) /* StackSize */
     , (3680460203,  16,          1) /* ItemUseable - No */
     , (3680460203,  18,          8) /* UiEffects - BoostMana */
     , (3680460203,  19,     270000) /* Value */
     , (3680460203,  33,          1) /* Bonded - Bonded */
     , (3680460203,  65,        101) /* Placement - Resting */
     , (3680460203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680460203, 151,          2) /* HookType - Wall */
     , (3680460203, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680460203,   1, False) /* Stuck */
     , (3680460203,  11, True ) /* IgnoreCollisions */
     , (3680460203,  13, True ) /* Ethereal */
     , (3680460203,  14, True ) /* GravityStatus */
     , (3680460203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680460203,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680460203,   1,   33555211) /* Setup */
     , (3680460203,   3,  536870932) /* SoundTable */
     , (3680460203,   8,  100689829) /* Icon */
     , (3680460203,  22,  872415275) /* PhysicsEffectTable */
     , (3680460203, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3680460203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680460203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680460203,   1, 2186220473) /* Owner */
     , (3680460203,   2, 2186220473) /* Container */
     , (3680460203, 8000, 3680460203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680460203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680460203, 0, 16780734, 0);
