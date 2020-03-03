INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2632930304, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632930304,   1,       4096) /* ItemType - SpellComponents */
     , (2632930304,   5,        304) /* EncumbranceVal */
     , (2632930304,  11,        100) /* MaxStackSize */
     , (2632930304,  12,         76) /* StackSize */
     , (2632930304,  16,          1) /* ItemUseable - No */
     , (2632930304,  18,          8) /* UiEffects - BoostMana */
     , (2632930304,  19,    1140000) /* Value */
     , (2632930304,  65,        101) /* Placement - Resting */
     , (2632930304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2632930304, 151,          2) /* HookType - Wall */
     , (2632930304, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632930304,   1, False) /* Stuck */
     , (2632930304,  11, True ) /* IgnoreCollisions */
     , (2632930304,  13, True ) /* Ethereal */
     , (2632930304,  14, True ) /* GravityStatus */
     , (2632930304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632930304,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632930304,   1,   33555211) /* Setup */
     , (2632930304,   3,  536870932) /* SoundTable */
     , (2632930304,   8,  100689829) /* Icon */
     , (2632930304,  22,  872415275) /* PhysicsEffectTable */
     , (2632930304, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2632930304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2632930304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2632930304,   1, 2590831096) /* Owner */
     , (2632930304,   2, 2590831096) /* Container */
     , (2632930304, 8000, 2632930304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2632930304, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2632930304, 0, 16780734, 0);
