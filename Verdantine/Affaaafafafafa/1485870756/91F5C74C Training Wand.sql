INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803660, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803660,   1,      32768) /* ItemType - Caster */
     , (2448803660,   5,         50) /* EncumbranceVal */
     , (2448803660,   9,   16777216) /* ValidLocations - Held */
     , (2448803660,  16,          1) /* ItemUseable - No */
     , (2448803660,  19,         25) /* Value */
     , (2448803660,  65,        101) /* Placement - Resting */
     , (2448803660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803660,  94,         16) /* TargetType - Creature */
     , (2448803660, 151,          2) /* HookType - Wall */
     , (2448803660, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803660,   1, False) /* Stuck */
     , (2448803660,  11, True ) /* IgnoreCollisions */
     , (2448803660,  13, True ) /* Ethereal */
     , (2448803660,  14, True ) /* GravityStatus */
     , (2448803660,  19, True ) /* Attackable */
     , (2448803660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803660,  29,       1) /* WeaponDefense */
     , (2448803660, 144, 1.209869762E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803660,   1, 'Training Wand') /* Name */
     , (2448803660,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2448803660,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803660,   1,   33558231) /* Setup */
     , (2448803660,   3,  536870932) /* SoundTable */
     , (2448803660,   8,  100674108) /* Icon */
     , (2448803660,  22,  872415275) /* PhysicsEffectTable */
     , (2448803660, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2448803660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803660,   1, 1342436831) /* Owner */
     , (2448803660,   2, 1342436831) /* Container */
     , (2448803660, 8000, 2448803660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803660, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803660, 0, 16788860, 0);
