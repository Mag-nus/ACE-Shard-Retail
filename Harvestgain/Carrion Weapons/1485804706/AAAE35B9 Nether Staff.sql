INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863543737, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863543737,   1,      32768) /* ItemType - Caster */
     , (2863543737,   5,         50) /* EncumbranceVal */
     , (2863543737,   9,   16777216) /* ValidLocations - Held */
     , (2863543737,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2863543737,  18,          1) /* UiEffects - Magical */
     , (2863543737,  19,      22072) /* Value */
     , (2863543737,  65,        101) /* Placement - Resting */
     , (2863543737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863543737,  94,         16) /* TargetType - Creature */
     , (2863543737, 131,         51) /* MaterialType - Ivory */
     , (2863543737, 151,          2) /* HookType - Wall */
     , (2863543737, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863543737,   1, False) /* Stuck */
     , (2863543737,  11, True ) /* IgnoreCollisions */
     , (2863543737,  13, True ) /* Ethereal */
     , (2863543737,  14, True ) /* GravityStatus */
     , (2863543737,  19, True ) /* Attackable */
     , (2863543737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863543737,  39, 0.6000000238418579) /* DefaultScale */
     , (2863543737, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863543737,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863543737,   1,   33561137) /* Setup */
     , (2863543737,   3,  536870932) /* SoundTable */
     , (2863543737,   6,   67111919) /* PaletteBase */
     , (2863543737,   8,  100690009) /* Icon */
     , (2863543737,  22,  872415275) /* PhysicsEffectTable */
     , (2863543737,  28,       5377) /* Spell - CurseFestering7 */
     , (2863543737, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2863543737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863543737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863543737,   1, 2759073440) /* Owner */
     , (2863543737,   2, 2759073440) /* Container */
     , (2863543737, 8000, 2863543737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863543737, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863543737, 0, 83894158, 83894158, 0)
     , (2863543737, 0, 83894159, 83894159, 1)
     , (2863543737, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863543737, 0, 16788048, 0);
