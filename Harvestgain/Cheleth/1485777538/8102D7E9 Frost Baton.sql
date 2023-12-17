INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447209, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447209,   1,      32768) /* ItemType - Caster */
     , (2164447209,   5,         50) /* EncumbranceVal */
     , (2164447209,   9,   16777216) /* ValidLocations - Held */
     , (2164447209,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447209,  18,        129) /* UiEffects - Magical, Frost */
     , (2164447209,  19,      13949) /* Value */
     , (2164447209,  65,        101) /* Placement - Resting */
     , (2164447209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447209,  94,         16) /* TargetType - Creature */
     , (2164447209, 131,         33) /* MaterialType - Opal */
     , (2164447209, 151,          2) /* HookType - Wall */
     , (2164447209, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447209,   1, False) /* Stuck */
     , (2164447209,  11, True ) /* IgnoreCollisions */
     , (2164447209,  13, True ) /* Ethereal */
     , (2164447209,  14, True ) /* GravityStatus */
     , (2164447209,  19, True ) /* Attackable */
     , (2164447209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447209,  39,     1.5) /* DefaultScale */
     , (2164447209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447209,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447209,   1,   33559639) /* Setup */
     , (2164447209,   3,  536870932) /* SoundTable */
     , (2164447209,   6,   67116700) /* PaletteBase */
     , (2164447209,   8,  100688010) /* Icon */
     , (2164447209,  22,  872415275) /* PhysicsEffectTable */
     , (2164447209,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2164447209,  52,  100676435) /* IconUnderlay */
     , (2164447209, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164447209, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447209,   1, 2163780004) /* Owner */
     , (2164447209,   2, 2163780004) /* Container */
     , (2164447209, 8000, 2164447209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447209, 67116700, 1, 100, 0)
     , (2164447209, 67116706, 101, 100, 1)
     , (2164447209, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447209, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447209, 0, 16792610, 0);
