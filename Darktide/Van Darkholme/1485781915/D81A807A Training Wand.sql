INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615482, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615482,   1,      32768) /* ItemType - Caster */
     , (3625615482,   5,         50) /* EncumbranceVal */
     , (3625615482,   9,   16777216) /* ValidLocations - Held */
     , (3625615482,  16,          1) /* ItemUseable - No */
     , (3625615482,  19,         25) /* Value */
     , (3625615482,  65,        101) /* Placement - Resting */
     , (3625615482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615482,  94,         16) /* TargetType - Creature */
     , (3625615482, 151,          2) /* HookType - Wall */
     , (3625615482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615482,   1, False) /* Stuck */
     , (3625615482,  11, True ) /* IgnoreCollisions */
     , (3625615482,  13, True ) /* Ethereal */
     , (3625615482,  14, True ) /* GravityStatus */
     , (3625615482,  19, True ) /* Attackable */
     , (3625615482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615482,  29,       1) /* WeaponDefense */
     , (3625615482, 144, 1.7912920547E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615482,   1, 'Training Wand') /* Name */
     , (3625615482,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3625615482,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615482,   1,   33558231) /* Setup */
     , (3625615482,   3,  536870932) /* SoundTable */
     , (3625615482,   8,  100674108) /* Icon */
     , (3625615482,  22,  872415275) /* PhysicsEffectTable */
     , (3625615482, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625615482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615482,   1, 1344175340) /* Owner */
     , (3625615482,   2, 1344175340) /* Container */
     , (3625615482, 8000, 3625615482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615482, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615482, 0, 16788860, 0);
