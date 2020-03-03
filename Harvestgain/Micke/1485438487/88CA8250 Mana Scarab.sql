INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294973008, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294973008,   1,       4096) /* ItemType - SpellComponents */
     , (2294973008,   5,        144) /* EncumbranceVal */
     , (2294973008,  11,        100) /* MaxStackSize */
     , (2294973008,  12,         36) /* StackSize */
     , (2294973008,  16,          1) /* ItemUseable - No */
     , (2294973008,  18,          8) /* UiEffects - BoostMana */
     , (2294973008,  19,     540000) /* Value */
     , (2294973008,  65,        101) /* Placement - Resting */
     , (2294973008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294973008, 151,          2) /* HookType - Wall */
     , (2294973008, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294973008,   1, False) /* Stuck */
     , (2294973008,  11, True ) /* IgnoreCollisions */
     , (2294973008,  13, True ) /* Ethereal */
     , (2294973008,  14, True ) /* GravityStatus */
     , (2294973008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294973008,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294973008,   1,   33555211) /* Setup */
     , (2294973008,   3,  536870932) /* SoundTable */
     , (2294973008,   8,  100689829) /* Icon */
     , (2294973008,  22,  872415275) /* PhysicsEffectTable */
     , (2294973008, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2294973008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2294973008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294973008,   1, 2173456296) /* Owner */
     , (2294973008,   2, 2173456296) /* Container */
     , (2294973008, 8000, 2294973008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294973008, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294973008, 0, 16780734, 0);
