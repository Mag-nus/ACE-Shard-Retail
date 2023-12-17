INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153484909, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153484909,   1,      32768) /* ItemType - Caster */
     , (2153484909,   5,         50) /* EncumbranceVal */
     , (2153484909,   9,   16777216) /* ValidLocations - Held */
     , (2153484909,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153484909,  18,          1) /* UiEffects - Magical */
     , (2153484909,  19,      50378) /* Value */
     , (2153484909,  65,        101) /* Placement - Resting */
     , (2153484909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153484909,  94,         16) /* TargetType - Creature */
     , (2153484909, 131,         34) /* MaterialType - Peridot */
     , (2153484909, 151,          2) /* HookType - Wall */
     , (2153484909, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153484909,   1, False) /* Stuck */
     , (2153484909,  11, True ) /* IgnoreCollisions */
     , (2153484909,  13, True ) /* Ethereal */
     , (2153484909,  14, True ) /* GravityStatus */
     , (2153484909,  19, True ) /* Attackable */
     , (2153484909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153484909,  39, 0.800000011920929) /* DefaultScale */
     , (2153484909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153484909,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484909,   1,   33555022) /* Setup */
     , (2153484909,   3,  536870932) /* SoundTable */
     , (2153484909,   6,   67111919) /* PaletteBase */
     , (2153484909,   8,  100669098) /* Icon */
     , (2153484909,  22,  872415275) /* PhysicsEffectTable */
     , (2153484909,  28,         69) /* Spell - ShockWave6 */
     , (2153484909, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153484909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153484909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484909,   1, 2153662521) /* Owner */
     , (2153484909,   2, 2153662521) /* Container */
     , (2153484909, 8000, 2153484909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153484909, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153484909, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153484909, 0, 16780142, 0);
