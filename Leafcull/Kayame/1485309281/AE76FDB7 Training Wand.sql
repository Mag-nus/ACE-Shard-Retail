INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033783, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033783,   1,      32768) /* ItemType - Caster */
     , (2927033783,   5,         50) /* EncumbranceVal */
     , (2927033783,   9,   16777216) /* ValidLocations - Held */
     , (2927033783,  16,          1) /* ItemUseable - No */
     , (2927033783,  19,         25) /* Value */
     , (2927033783,  65,        101) /* Placement - Resting */
     , (2927033783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033783,  94,         16) /* TargetType - Creature */
     , (2927033783, 151,          2) /* HookType - Wall */
     , (2927033783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033783,   1, False) /* Stuck */
     , (2927033783,  11, True ) /* IgnoreCollisions */
     , (2927033783,  13, True ) /* Ethereal */
     , (2927033783,  14, True ) /* GravityStatus */
     , (2927033783,  19, True ) /* Attackable */
     , (2927033783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033783,  29,       1) /* WeaponDefense */
     , (2927033783, 144, 1.4461468364E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033783,   1, 'Training Wand') /* Name */
     , (2927033783,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2927033783,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033783,   1,   33558231) /* Setup */
     , (2927033783,   3,  536870932) /* SoundTable */
     , (2927033783,   8,  100674108) /* Icon */
     , (2927033783,  22,  872415275) /* PhysicsEffectTable */
     , (2927033783, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2927033783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033783,   1, 1343206889) /* Owner */
     , (2927033783,   2, 1343206889) /* Container */
     , (2927033783, 8000, 2927033783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033783, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033783, 0, 16788860, 0);
