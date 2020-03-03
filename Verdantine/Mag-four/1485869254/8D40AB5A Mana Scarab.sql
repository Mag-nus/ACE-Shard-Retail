INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369825626, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369825626,   1,       4096) /* ItemType - SpellComponents */
     , (2369825626,   5,        400) /* EncumbranceVal */
     , (2369825626,  11,        100) /* MaxStackSize */
     , (2369825626,  12,        100) /* StackSize */
     , (2369825626,  16,          1) /* ItemUseable - No */
     , (2369825626,  18,          8) /* UiEffects - BoostMana */
     , (2369825626,  19,    1500000) /* Value */
     , (2369825626,  65,        101) /* Placement - Resting */
     , (2369825626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369825626, 151,          2) /* HookType - Wall */
     , (2369825626, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369825626,   1, False) /* Stuck */
     , (2369825626,  11, True ) /* IgnoreCollisions */
     , (2369825626,  13, True ) /* Ethereal */
     , (2369825626,  14, True ) /* GravityStatus */
     , (2369825626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369825626,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369825626,   1,   33555211) /* Setup */
     , (2369825626,   3,  536870932) /* SoundTable */
     , (2369825626,   8,  100689829) /* Icon */
     , (2369825626,  22,  872415275) /* PhysicsEffectTable */
     , (2369825626, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369825626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369825626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369825626,   1, 2369833477) /* Owner */
     , (2369825626,   2, 2369833477) /* Container */
     , (2369825626, 8000, 2369825626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369825626, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369825626, 0, 16780734, 0);
