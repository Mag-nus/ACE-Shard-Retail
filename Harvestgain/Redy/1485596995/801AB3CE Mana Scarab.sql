INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233614, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233614,   1,       4096) /* ItemType - SpellComponents */
     , (2149233614,   5,         16) /* EncumbranceVal */
     , (2149233614,  11,        100) /* MaxStackSize */
     , (2149233614,  12,          4) /* StackSize */
     , (2149233614,  16,          1) /* ItemUseable - No */
     , (2149233614,  18,          8) /* UiEffects - BoostMana */
     , (2149233614,  19,      60000) /* Value */
     , (2149233614,  65,        101) /* Placement - Resting */
     , (2149233614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233614, 151,          2) /* HookType - Wall */
     , (2149233614, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233614,   1, False) /* Stuck */
     , (2149233614,  11, True ) /* IgnoreCollisions */
     , (2149233614,  13, True ) /* Ethereal */
     , (2149233614,  14, True ) /* GravityStatus */
     , (2149233614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233614,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233614,   1,   33555211) /* Setup */
     , (2149233614,   3,  536870932) /* SoundTable */
     , (2149233614,   8,  100689829) /* Icon */
     , (2149233614,  22,  872415275) /* PhysicsEffectTable */
     , (2149233614, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233614,   1, 2149233632) /* Owner */
     , (2149233614,   2, 2149233632) /* Container */
     , (2149233614, 8000, 2149233614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233614, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233614, 0, 16780734, 0);
