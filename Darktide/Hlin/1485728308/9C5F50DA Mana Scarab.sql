INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623492314, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623492314,   1,       4096) /* ItemType - SpellComponents */
     , (2623492314,   5,        120) /* EncumbranceVal */
     , (2623492314,  11,        100) /* MaxStackSize */
     , (2623492314,  12,         30) /* StackSize */
     , (2623492314,  16,          1) /* ItemUseable - No */
     , (2623492314,  18,          8) /* UiEffects - BoostMana */
     , (2623492314,  19,     450000) /* Value */
     , (2623492314,  65,        101) /* Placement - Resting */
     , (2623492314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623492314, 151,          2) /* HookType - Wall */
     , (2623492314, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623492314,   1, False) /* Stuck */
     , (2623492314,  11, True ) /* IgnoreCollisions */
     , (2623492314,  13, True ) /* Ethereal */
     , (2623492314,  14, True ) /* GravityStatus */
     , (2623492314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623492314,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623492314,   1,   33555211) /* Setup */
     , (2623492314,   3,  536870932) /* SoundTable */
     , (2623492314,   8,  100689829) /* Icon */
     , (2623492314,  22,  872415275) /* PhysicsEffectTable */
     , (2623492314, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623492314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623492314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623492314,   1, 1344174358) /* Owner */
     , (2623492314,   2, 1344174358) /* Container */
     , (2623492314, 8000, 2623492314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623492314, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623492314, 0, 16780734, 0);
