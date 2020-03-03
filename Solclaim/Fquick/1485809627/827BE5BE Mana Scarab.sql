INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157822, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157822,   1,       4096) /* ItemType - SpellComponents */
     , (2189157822,   5,        400) /* EncumbranceVal */
     , (2189157822,  11,        100) /* MaxStackSize */
     , (2189157822,  12,        100) /* StackSize */
     , (2189157822,  16,          1) /* ItemUseable - No */
     , (2189157822,  18,          8) /* UiEffects - BoostMana */
     , (2189157822,  19,    1500000) /* Value */
     , (2189157822,  65,        101) /* Placement - Resting */
     , (2189157822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157822, 151,          2) /* HookType - Wall */
     , (2189157822, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157822,   1, False) /* Stuck */
     , (2189157822,  11, True ) /* IgnoreCollisions */
     , (2189157822,  13, True ) /* Ethereal */
     , (2189157822,  14, True ) /* GravityStatus */
     , (2189157822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157822,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157822,   1,   33555211) /* Setup */
     , (2189157822,   3,  536870932) /* SoundTable */
     , (2189157822,   8,  100689829) /* Icon */
     , (2189157822,  22,  872415275) /* PhysicsEffectTable */
     , (2189157822, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189157822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157822,   1, 2189157842) /* Owner */
     , (2189157822,   2, 2189157842) /* Container */
     , (2189157822, 8000, 2189157822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157822, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157822, 0, 16780734, 0);
