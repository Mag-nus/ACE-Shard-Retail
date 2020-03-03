INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837633, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837633,   1,      32768) /* ItemType - Caster */
     , (2541837633,   5,         50) /* EncumbranceVal */
     , (2541837633,   9,   16777216) /* ValidLocations - Held */
     , (2541837633,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837633,  18,          1) /* UiEffects - Magical */
     , (2541837633,  19,      16666) /* Value */
     , (2541837633,  65,        101) /* Placement - Resting */
     , (2541837633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837633,  94,         16) /* TargetType - Creature */
     , (2541837633, 131,         21) /* MaterialType - Emerald */
     , (2541837633, 151,          2) /* HookType - Wall */
     , (2541837633, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837633,   1, False) /* Stuck */
     , (2541837633,  11, True ) /* IgnoreCollisions */
     , (2541837633,  13, True ) /* Ethereal */
     , (2541837633,  14, True ) /* GravityStatus */
     , (2541837633,  19, True ) /* Attackable */
     , (2541837633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837633,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837633,   1,   33554704) /* Setup */
     , (2541837633,   3,  536870932) /* SoundTable */
     , (2541837633,   6,   67111919) /* PaletteBase */
     , (2541837633,   8,  100668801) /* Icon */
     , (2541837633,  22,  872415275) /* PhysicsEffectTable */
     , (2541837633,  28,         73) /* Spell - FrostBolt5 */
     , (2541837633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2541837633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837633,   1, 2541837617) /* Owner */
     , (2541837633,   2, 2541837617) /* Container */
     , (2541837633, 8000, 2541837633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837633, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837633, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837633, 0, 16778510, 0);
