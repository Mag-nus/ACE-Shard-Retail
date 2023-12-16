INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337463085, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337463085,   1,      32768) /* ItemType - Caster */
     , (2337463085,   5,         50) /* EncumbranceVal */
     , (2337463085,   9,   16777216) /* ValidLocations - Held */
     , (2337463085,  16,          1) /* ItemUseable - No */
     , (2337463085,  19,         25) /* Value */
     , (2337463085,  65,        101) /* Placement - Resting */
     , (2337463085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337463085,  94,         16) /* TargetType - Creature */
     , (2337463085, 151,          2) /* HookType - Wall */
     , (2337463085, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337463085,   1, False) /* Stuck */
     , (2337463085,  11, True ) /* IgnoreCollisions */
     , (2337463085,  13, True ) /* Ethereal */
     , (2337463085,  14, True ) /* GravityStatus */
     , (2337463085,  19, True ) /* Attackable */
     , (2337463085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337463085,  29,       1) /* WeaponDefense */
     , (2337463085, 144, 1.1548602087E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337463085,   1, 'Training Wand') /* Name */
     , (2337463085,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2337463085,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463085,   1,   33558231) /* Setup */
     , (2337463085,   3,  536870932) /* SoundTable */
     , (2337463085,   8,  100674108) /* Icon */
     , (2337463085,  22,  872415275) /* PhysicsEffectTable */
     , (2337463085, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2337463085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337463085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463085,   1, 2155691301) /* Owner */
     , (2337463085,   2, 2155691301) /* Container */
     , (2337463085, 8000, 2337463085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337463085, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337463085, 0, 16788860, 0);
