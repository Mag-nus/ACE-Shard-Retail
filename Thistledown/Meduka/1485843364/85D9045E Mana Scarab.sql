INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245592158, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245592158,   1,       4096) /* ItemType - SpellComponents */
     , (2245592158,   5,        136) /* EncumbranceVal */
     , (2245592158,  11,        100) /* MaxStackSize */
     , (2245592158,  12,         34) /* StackSize */
     , (2245592158,  16,          1) /* ItemUseable - No */
     , (2245592158,  18,          8) /* UiEffects - BoostMana */
     , (2245592158,  19,     510000) /* Value */
     , (2245592158,  65,        101) /* Placement - Resting */
     , (2245592158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245592158, 151,          2) /* HookType - Wall */
     , (2245592158, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245592158,   1, False) /* Stuck */
     , (2245592158,  11, True ) /* IgnoreCollisions */
     , (2245592158,  13, True ) /* Ethereal */
     , (2245592158,  14, True ) /* GravityStatus */
     , (2245592158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245592158,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245592158,   1,   33555211) /* Setup */
     , (2245592158,   3,  536870932) /* SoundTable */
     , (2245592158,   8,  100689829) /* Icon */
     , (2245592158,  22,  872415275) /* PhysicsEffectTable */
     , (2245592158, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245592158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245592158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245592158,   1, 2148048099) /* Owner */
     , (2245592158,   2, 2148048099) /* Container */
     , (2245592158, 8000, 2245592158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245592158, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245592158, 0, 16780734, 0);
