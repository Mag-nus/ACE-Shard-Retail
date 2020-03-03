INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189518, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189518,   1,       4096) /* ItemType - SpellComponents */
     , (3231189518,   5,        164) /* EncumbranceVal */
     , (3231189518,  11,        100) /* MaxStackSize */
     , (3231189518,  12,         41) /* StackSize */
     , (3231189518,  16,          1) /* ItemUseable - No */
     , (3231189518,  18,          8) /* UiEffects - BoostMana */
     , (3231189518,  19,     615000) /* Value */
     , (3231189518,  65,        101) /* Placement - Resting */
     , (3231189518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189518, 151,          2) /* HookType - Wall */
     , (3231189518, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189518,   1, False) /* Stuck */
     , (3231189518,  11, True ) /* IgnoreCollisions */
     , (3231189518,  13, True ) /* Ethereal */
     , (3231189518,  14, True ) /* GravityStatus */
     , (3231189518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189518,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189518,   1,   33555211) /* Setup */
     , (3231189518,   3,  536870932) /* SoundTable */
     , (3231189518,   8,  100689829) /* Icon */
     , (3231189518,  22,  872415275) /* PhysicsEffectTable */
     , (3231189518, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231189518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231189518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189518,   1, 3231187100) /* Owner */
     , (3231189518,   2, 3231187100) /* Container */
     , (3231189518, 8000, 3231189518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231189518, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231189518, 0, 16780734, 0);
