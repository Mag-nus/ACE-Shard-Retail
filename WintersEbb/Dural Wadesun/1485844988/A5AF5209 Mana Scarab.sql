INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730441, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730441,   1,       4096) /* ItemType - SpellComponents */
     , (2779730441,   5,         44) /* EncumbranceVal */
     , (2779730441,  11,        100) /* MaxStackSize */
     , (2779730441,  12,         11) /* StackSize */
     , (2779730441,  16,          1) /* ItemUseable - No */
     , (2779730441,  18,          8) /* UiEffects - BoostMana */
     , (2779730441,  19,     165000) /* Value */
     , (2779730441,  65,        101) /* Placement - Resting */
     , (2779730441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730441, 151,          2) /* HookType - Wall */
     , (2779730441, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730441,   1, False) /* Stuck */
     , (2779730441,  11, True ) /* IgnoreCollisions */
     , (2779730441,  13, True ) /* Ethereal */
     , (2779730441,  14, True ) /* GravityStatus */
     , (2779730441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730441,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730441,   1,   33555211) /* Setup */
     , (2779730441,   3,  536870932) /* SoundTable */
     , (2779730441,   8,  100689829) /* Icon */
     , (2779730441,  22,  872415275) /* PhysicsEffectTable */
     , (2779730441, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779730441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730441,   1, 2779730422) /* Owner */
     , (2779730441,   2, 2779730422) /* Container */
     , (2779730441, 8000, 2779730441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730441, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730441, 0, 16780734, 0);
