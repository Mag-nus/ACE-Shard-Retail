INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200884600, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200884600,   1,       4096) /* ItemType - SpellComponents */
     , (2200884600,   5,        348) /* EncumbranceVal */
     , (2200884600,  11,        100) /* MaxStackSize */
     , (2200884600,  12,         87) /* StackSize */
     , (2200884600,  16,          1) /* ItemUseable - No */
     , (2200884600,  18,          8) /* UiEffects - BoostMana */
     , (2200884600,  19,    1305000) /* Value */
     , (2200884600,  65,        101) /* Placement - Resting */
     , (2200884600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200884600, 151,          2) /* HookType - Wall */
     , (2200884600, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200884600,   1, False) /* Stuck */
     , (2200884600,  11, True ) /* IgnoreCollisions */
     , (2200884600,  13, True ) /* Ethereal */
     , (2200884600,  14, True ) /* GravityStatus */
     , (2200884600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200884600,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200884600,   1,   33555211) /* Setup */
     , (2200884600,   3,  536870932) /* SoundTable */
     , (2200884600,   8,  100689829) /* Icon */
     , (2200884600,  22,  872415275) /* PhysicsEffectTable */
     , (2200884600, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2200884600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200884600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200884600,   1, 2238036223) /* Owner */
     , (2200884600,   2, 2238036223) /* Container */
     , (2200884600, 8000, 2200884600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200884600, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200884600, 0, 16780734, 0);
