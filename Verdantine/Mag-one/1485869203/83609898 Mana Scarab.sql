INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145816, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145816,   1,       4096) /* ItemType - SpellComponents */
     , (2204145816,   5,        400) /* EncumbranceVal */
     , (2204145816,  11,        100) /* MaxStackSize */
     , (2204145816,  12,        100) /* StackSize */
     , (2204145816,  16,          1) /* ItemUseable - No */
     , (2204145816,  18,          8) /* UiEffects - BoostMana */
     , (2204145816,  19,    1500000) /* Value */
     , (2204145816,  65,        101) /* Placement - Resting */
     , (2204145816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145816, 151,          2) /* HookType - Wall */
     , (2204145816, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145816,   1, False) /* Stuck */
     , (2204145816,  11, True ) /* IgnoreCollisions */
     , (2204145816,  13, True ) /* Ethereal */
     , (2204145816,  14, True ) /* GravityStatus */
     , (2204145816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145816,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145816,   1,   33555211) /* Setup */
     , (2204145816,   3,  536870932) /* SoundTable */
     , (2204145816,   8,  100689829) /* Icon */
     , (2204145816,  22,  872415275) /* PhysicsEffectTable */
     , (2204145816, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2204145816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145816,   1, 2204145809) /* Owner */
     , (2204145816,   2, 2204145809) /* Container */
     , (2204145816, 8000, 2204145816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145816, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145816, 0, 16780734, 0);
