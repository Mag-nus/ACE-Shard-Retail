INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209837, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209837,   1,      32768) /* ItemType - Caster */
     , (2149209837,   5,         50) /* EncumbranceVal */
     , (2149209837,   9,   16777216) /* ValidLocations - Held */
     , (2149209837,  16,          1) /* ItemUseable - No */
     , (2149209837,  19,         25) /* Value */
     , (2149209837,  65,        101) /* Placement - Resting */
     , (2149209837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209837,  94,         16) /* TargetType - Creature */
     , (2149209837, 151,          2) /* HookType - Wall */
     , (2149209837, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209837,   1, False) /* Stuck */
     , (2149209837,  11, True ) /* IgnoreCollisions */
     , (2149209837,  13, True ) /* Ethereal */
     , (2149209837,  14, True ) /* GravityStatus */
     , (2149209837,  19, True ) /* Attackable */
     , (2149209837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209837,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209837,   1,   33558231) /* Setup */
     , (2149209837,   3,  536870932) /* SoundTable */
     , (2149209837,   8,  100674108) /* Icon */
     , (2149209837,  22,  872415275) /* PhysicsEffectTable */
     , (2149209837, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149209837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209837,   1, 1343081808) /* Owner */
     , (2149209837,   2, 1343081808) /* Container */
     , (2149209837, 8000, 2149209837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209837, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209837, 0, 16788860, 0);
