INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533665, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533665,   1,       4096) /* ItemType - SpellComponents */
     , (2245533665,   5,        256) /* EncumbranceVal */
     , (2245533665,  11,        100) /* MaxStackSize */
     , (2245533665,  12,         64) /* StackSize */
     , (2245533665,  16,          1) /* ItemUseable - No */
     , (2245533665,  18,          8) /* UiEffects - BoostMana */
     , (2245533665,  19,     960000) /* Value */
     , (2245533665,  65,        101) /* Placement - Resting */
     , (2245533665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533665, 151,          2) /* HookType - Wall */
     , (2245533665, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533665,   1, False) /* Stuck */
     , (2245533665,  11, True ) /* IgnoreCollisions */
     , (2245533665,  13, True ) /* Ethereal */
     , (2245533665,  14, True ) /* GravityStatus */
     , (2245533665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533665,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533665,   1,   33555211) /* Setup */
     , (2245533665,   3,  536870932) /* SoundTable */
     , (2245533665,   8,  100689829) /* Icon */
     , (2245533665,  22,  872415275) /* PhysicsEffectTable */
     , (2245533665, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245533665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245533665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533665,   1, 2245528289) /* Owner */
     , (2245533665,   2, 2245528289) /* Container */
     , (2245533665, 8000, 2245533665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533665, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533665, 0, 16780734, 0);
