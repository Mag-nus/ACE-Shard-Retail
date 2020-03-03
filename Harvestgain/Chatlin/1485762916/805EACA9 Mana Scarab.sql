INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688233, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688233,   1,       4096) /* ItemType - SpellComponents */
     , (2153688233,   5,         44) /* EncumbranceVal */
     , (2153688233,  11,        100) /* MaxStackSize */
     , (2153688233,  12,         11) /* StackSize */
     , (2153688233,  16,          1) /* ItemUseable - No */
     , (2153688233,  18,          8) /* UiEffects - BoostMana */
     , (2153688233,  19,     165000) /* Value */
     , (2153688233,  65,        101) /* Placement - Resting */
     , (2153688233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688233, 151,          2) /* HookType - Wall */
     , (2153688233, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688233,   1, False) /* Stuck */
     , (2153688233,  11, True ) /* IgnoreCollisions */
     , (2153688233,  13, True ) /* Ethereal */
     , (2153688233,  14, True ) /* GravityStatus */
     , (2153688233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688233,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688233,   1,   33555211) /* Setup */
     , (2153688233,   3,  536870932) /* SoundTable */
     , (2153688233,   8,  100689829) /* Icon */
     , (2153688233,  22,  872415275) /* PhysicsEffectTable */
     , (2153688233, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153688233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688233,   1, 2153688210) /* Owner */
     , (2153688233,   2, 2153688210) /* Container */
     , (2153688233, 8000, 2153688233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688233, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688233, 0, 16780734, 0);
