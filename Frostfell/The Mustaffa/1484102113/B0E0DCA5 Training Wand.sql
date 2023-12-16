INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526565, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526565,   1,      32768) /* ItemType - Caster */
     , (2967526565,   5,         50) /* EncumbranceVal */
     , (2967526565,   9,   16777216) /* ValidLocations - Held */
     , (2967526565,  16,          1) /* ItemUseable - No */
     , (2967526565,  19,         25) /* Value */
     , (2967526565,  65,        101) /* Placement - Resting */
     , (2967526565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526565,  94,         16) /* TargetType - Creature */
     , (2967526565, 151,          2) /* HookType - Wall */
     , (2967526565, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526565,   1, False) /* Stuck */
     , (2967526565,  11, True ) /* IgnoreCollisions */
     , (2967526565,  13, True ) /* Ethereal */
     , (2967526565,  14, True ) /* GravityStatus */
     , (2967526565,  19, True ) /* Attackable */
     , (2967526565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526565,  29,       1) /* WeaponDefense */
     , (2967526565, 144, 1.466152929E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526565,   1, 'Training Wand') /* Name */
     , (2967526565,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2967526565,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526565,   1,   33558231) /* Setup */
     , (2967526565,   3,  536870932) /* SoundTable */
     , (2967526565,   8,  100674108) /* Icon */
     , (2967526565,  22,  872415275) /* PhysicsEffectTable */
     , (2967526565, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2967526565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526565,   1, 1343305829) /* Owner */
     , (2967526565,   2, 1343305829) /* Container */
     , (2967526565, 8000, 2967526565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526565, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526565, 0, 16788860, 0);
