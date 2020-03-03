INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577229379, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577229379,   1,       4096) /* ItemType - SpellComponents */
     , (3577229379,   5,        400) /* EncumbranceVal */
     , (3577229379,  11,        100) /* MaxStackSize */
     , (3577229379,  12,        100) /* StackSize */
     , (3577229379,  16,          1) /* ItemUseable - No */
     , (3577229379,  18,          8) /* UiEffects - BoostMana */
     , (3577229379,  19,    1500000) /* Value */
     , (3577229379,  65,        101) /* Placement - Resting */
     , (3577229379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577229379, 151,          2) /* HookType - Wall */
     , (3577229379, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577229379,   1, False) /* Stuck */
     , (3577229379,  11, True ) /* IgnoreCollisions */
     , (3577229379,  13, True ) /* Ethereal */
     , (3577229379,  14, True ) /* GravityStatus */
     , (3577229379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577229379,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577229379,   1,   33555211) /* Setup */
     , (3577229379,   3,  536870932) /* SoundTable */
     , (3577229379,   8,  100689829) /* Icon */
     , (3577229379,  22,  872415275) /* PhysicsEffectTable */
     , (3577229379, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577229379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577229379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577229379,   1, 3578201038) /* Owner */
     , (3577229379,   2, 3578201038) /* Container */
     , (3577229379, 8000, 3577229379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577229379, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577229379, 0, 16780734, 0);
