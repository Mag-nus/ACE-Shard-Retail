INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601579, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601579,   1,       4096) /* ItemType - SpellComponents */
     , (2147601579,   5,        180) /* EncumbranceVal */
     , (2147601579,  11,        100) /* MaxStackSize */
     , (2147601579,  12,         45) /* StackSize */
     , (2147601579,  16,          1) /* ItemUseable - No */
     , (2147601579,  18,          8) /* UiEffects - BoostMana */
     , (2147601579,  19,     675000) /* Value */
     , (2147601579,  65,        101) /* Placement - Resting */
     , (2147601579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601579, 151,          2) /* HookType - Wall */
     , (2147601579, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601579,   1, False) /* Stuck */
     , (2147601579,  11, True ) /* IgnoreCollisions */
     , (2147601579,  13, True ) /* Ethereal */
     , (2147601579,  14, True ) /* GravityStatus */
     , (2147601579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601579,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601579,   1,   33555211) /* Setup */
     , (2147601579,   3,  536870932) /* SoundTable */
     , (2147601579,   8,  100689829) /* Icon */
     , (2147601579,  22,  872415275) /* PhysicsEffectTable */
     , (2147601579, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147601579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601579,   1, 2147601565) /* Owner */
     , (2147601579,   2, 2147601565) /* Container */
     , (2147601579, 8000, 2147601579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601579, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601579, 0, 16780734, 0);
