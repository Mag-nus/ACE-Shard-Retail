INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432211346, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432211346,   1,      32768) /* ItemType - Caster */
     , (2432211346,   5,         50) /* EncumbranceVal */
     , (2432211346,   9,   16777216) /* ValidLocations - Held */
     , (2432211346,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432211346,  18,        129) /* UiEffects - Magical, Frost */
     , (2432211346,  19,      23661) /* Value */
     , (2432211346,  65,        101) /* Placement - Resting */
     , (2432211346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432211346,  94,         16) /* TargetType - Creature */
     , (2432211346, 131,         51) /* MaterialType - Ivory */
     , (2432211346, 151,          2) /* HookType - Wall */
     , (2432211346, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432211346,   1, False) /* Stuck */
     , (2432211346,  11, True ) /* IgnoreCollisions */
     , (2432211346,  13, True ) /* Ethereal */
     , (2432211346,  14, True ) /* GravityStatus */
     , (2432211346,  19, True ) /* Attackable */
     , (2432211346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432211346,  39,     1.5) /* DefaultScale */
     , (2432211346, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432211346,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432211346,   1,   33559639) /* Setup */
     , (2432211346,   3,  536870932) /* SoundTable */
     , (2432211346,   6,   67116700) /* PaletteBase */
     , (2432211346,   8,  100688017) /* Icon */
     , (2432211346,  22,  872415275) /* PhysicsEffectTable */
     , (2432211346,  28,       4433) /* Spell - AcidStream8 */
     , (2432211346, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432211346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432211346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432211346,   1, 2245624611) /* Owner */
     , (2432211346,   2, 2245624611) /* Container */
     , (2432211346, 8000, 2432211346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432211346, 67116700, 1, 100, 0)
     , (2432211346, 67116709, 101, 100, 1)
     , (2432211346, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432211346, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432211346, 0, 16792610, 0);
