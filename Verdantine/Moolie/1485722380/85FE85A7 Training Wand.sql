INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050087, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050087,   1,      32768) /* ItemType - Caster */
     , (2248050087,   5,         50) /* EncumbranceVal */
     , (2248050087,   9,   16777216) /* ValidLocations - Held */
     , (2248050087,  16,          1) /* ItemUseable - No */
     , (2248050087,  19,         25) /* Value */
     , (2248050087,  65,        101) /* Placement - Resting */
     , (2248050087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050087,  94,         16) /* TargetType - Creature */
     , (2248050087, 151,          2) /* HookType - Wall */
     , (2248050087, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050087,   1, False) /* Stuck */
     , (2248050087,  11, True ) /* IgnoreCollisions */
     , (2248050087,  13, True ) /* Ethereal */
     , (2248050087,  14, True ) /* GravityStatus */
     , (2248050087,  19, True ) /* Attackable */
     , (2248050087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050087,  29,       1) /* WeaponDefense */
     , (2248050087, 144, 1.110684318E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050087,   1, 'Training Wand') /* Name */
     , (2248050087,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2248050087,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050087,   1,   33558231) /* Setup */
     , (2248050087,   3,  536870932) /* SoundTable */
     , (2248050087,   8,  100674108) /* Icon */
     , (2248050087,  22,  872415275) /* PhysicsEffectTable */
     , (2248050087, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248050087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050087,   1, 2248050078) /* Owner */
     , (2248050087,   2, 2248050078) /* Container */
     , (2248050087, 8000, 2248050087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050087, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050087, 0, 16788860, 0);
