INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223823050, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223823050,   1,       4096) /* ItemType - SpellComponents */
     , (2223823050,   5,        256) /* EncumbranceVal */
     , (2223823050,  11,        100) /* MaxStackSize */
     , (2223823050,  12,         64) /* StackSize */
     , (2223823050,  16,          1) /* ItemUseable - No */
     , (2223823050,  18,          8) /* UiEffects - BoostMana */
     , (2223823050,  19,     960000) /* Value */
     , (2223823050,  65,        101) /* Placement - Resting */
     , (2223823050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223823050, 151,          2) /* HookType - Wall */
     , (2223823050, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223823050,   1, False) /* Stuck */
     , (2223823050,  11, True ) /* IgnoreCollisions */
     , (2223823050,  13, True ) /* Ethereal */
     , (2223823050,  14, True ) /* GravityStatus */
     , (2223823050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223823050,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823050,   1,   33555211) /* Setup */
     , (2223823050,   3,  536870932) /* SoundTable */
     , (2223823050,   8,  100689829) /* Icon */
     , (2223823050,  22,  872415275) /* PhysicsEffectTable */
     , (2223823050, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2223823050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223823050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823050,   1, 2150615316) /* Owner */
     , (2223823050,   2, 2150615316) /* Container */
     , (2223823050, 8000, 2223823050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223823050, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223823050, 0, 16780734, 0);
