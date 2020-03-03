INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475136333, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475136333,   1,       4096) /* ItemType - SpellComponents */
     , (2475136333,   5,        112) /* EncumbranceVal */
     , (2475136333,  11,        100) /* MaxStackSize */
     , (2475136333,  12,         28) /* StackSize */
     , (2475136333,  16,          1) /* ItemUseable - No */
     , (2475136333,  18,          8) /* UiEffects - BoostMana */
     , (2475136333,  19,     420000) /* Value */
     , (2475136333,  65,        101) /* Placement - Resting */
     , (2475136333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475136333, 151,          2) /* HookType - Wall */
     , (2475136333, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475136333,   1, False) /* Stuck */
     , (2475136333,  11, True ) /* IgnoreCollisions */
     , (2475136333,  13, True ) /* Ethereal */
     , (2475136333,  14, True ) /* GravityStatus */
     , (2475136333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475136333,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475136333,   1,   33555211) /* Setup */
     , (2475136333,   3,  536870932) /* SoundTable */
     , (2475136333,   8,  100689829) /* Icon */
     , (2475136333,  22,  872415275) /* PhysicsEffectTable */
     , (2475136333, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2475136333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2475136333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475136333,   1, 2436534680) /* Owner */
     , (2475136333,   2, 2436534680) /* Container */
     , (2475136333, 8000, 2475136333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2475136333, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2475136333, 0, 16780734, 0);
