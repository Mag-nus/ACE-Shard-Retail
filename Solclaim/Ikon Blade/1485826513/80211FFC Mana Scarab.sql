INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654524, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654524,   1,       4096) /* ItemType - SpellComponents */
     , (2149654524,   5,        400) /* EncumbranceVal */
     , (2149654524,  11,        100) /* MaxStackSize */
     , (2149654524,  12,        100) /* StackSize */
     , (2149654524,  16,          1) /* ItemUseable - No */
     , (2149654524,  18,          8) /* UiEffects - BoostMana */
     , (2149654524,  19,    1500000) /* Value */
     , (2149654524,  65,        101) /* Placement - Resting */
     , (2149654524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654524, 151,          2) /* HookType - Wall */
     , (2149654524, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654524,   1, False) /* Stuck */
     , (2149654524,  11, True ) /* IgnoreCollisions */
     , (2149654524,  13, True ) /* Ethereal */
     , (2149654524,  14, True ) /* GravityStatus */
     , (2149654524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654524,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654524,   1,   33555211) /* Setup */
     , (2149654524,   3,  536870932) /* SoundTable */
     , (2149654524,   8,  100689829) /* Icon */
     , (2149654524,  22,  872415275) /* PhysicsEffectTable */
     , (2149654524, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149654524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149654524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654524,   1, 2149638806) /* Owner */
     , (2149654524,   2, 2149638806) /* Container */
     , (2149654524, 8000, 2149654524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654524, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654524, 0, 16780734, 0);
