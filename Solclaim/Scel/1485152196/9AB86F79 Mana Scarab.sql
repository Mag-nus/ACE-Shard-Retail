INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595778425, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595778425,   1,       4096) /* ItemType - SpellComponents */
     , (2595778425,   5,        236) /* EncumbranceVal */
     , (2595778425,  11,        100) /* MaxStackSize */
     , (2595778425,  12,         59) /* StackSize */
     , (2595778425,  16,          1) /* ItemUseable - No */
     , (2595778425,  18,          8) /* UiEffects - BoostMana */
     , (2595778425,  19,     885000) /* Value */
     , (2595778425,  65,        101) /* Placement - Resting */
     , (2595778425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595778425, 151,          2) /* HookType - Wall */
     , (2595778425, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595778425,   1, False) /* Stuck */
     , (2595778425,  11, True ) /* IgnoreCollisions */
     , (2595778425,  13, True ) /* Ethereal */
     , (2595778425,  14, True ) /* GravityStatus */
     , (2595778425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595778425,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595778425,   1,   33555211) /* Setup */
     , (2595778425,   3,  536870932) /* SoundTable */
     , (2595778425,   8,  100689829) /* Icon */
     , (2595778425,  22,  872415275) /* PhysicsEffectTable */
     , (2595778425, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2595778425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2595778425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595778425,   1, 2593261064) /* Owner */
     , (2595778425,   2, 2593261064) /* Container */
     , (2595778425, 8000, 2595778425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2595778425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2595778425, 0, 16780734, 0);
