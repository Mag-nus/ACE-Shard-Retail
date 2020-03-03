INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965756, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965756,   1,      32768) /* ItemType - Caster */
     , (3710965756,   5,         50) /* EncumbranceVal */
     , (3710965756,   9,   16777216) /* ValidLocations - Held */
     , (3710965756,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965756,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965756,  19,      22897) /* Value */
     , (3710965756,  65,        101) /* Placement - Resting */
     , (3710965756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965756,  94,         16) /* TargetType - Creature */
     , (3710965756, 131,         51) /* MaterialType - Ivory */
     , (3710965756, 151,          2) /* HookType - Wall */
     , (3710965756, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965756,   1, False) /* Stuck */
     , (3710965756,  11, True ) /* IgnoreCollisions */
     , (3710965756,  13, True ) /* Ethereal */
     , (3710965756,  14, True ) /* GravityStatus */
     , (3710965756,  19, True ) /* Attackable */
     , (3710965756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965756, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965756,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965756,   1,   33559228) /* Setup */
     , (3710965756,   3,  536870932) /* SoundTable */
     , (3710965756,   6,   67115357) /* PaletteBase */
     , (3710965756,   8,  100677437) /* Icon */
     , (3710965756,  22,  872415275) /* PhysicsEffectTable */
     , (3710965756,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710965756, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965756,   1, 1343231429) /* Owner */
     , (3710965756,   2, 1343231429) /* Container */
     , (3710965756, 8000, 3710965756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965756, 67115358, 56, 200)
     , (3710965756, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965756, 0, 83895592, 83895592, 0)
     , (3710965756, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965756, 0, 16791340, 0);
