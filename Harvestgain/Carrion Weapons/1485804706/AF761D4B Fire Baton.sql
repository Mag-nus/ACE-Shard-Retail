INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943753547, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943753547,   1,      32768) /* ItemType - Caster */
     , (2943753547,   5,         50) /* EncumbranceVal */
     , (2943753547,   9,   16777216) /* ValidLocations - Held */
     , (2943753547,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2943753547,  18,         33) /* UiEffects - Magical, Fire */
     , (2943753547,  19,      17671) /* Value */
     , (2943753547,  65,        101) /* Placement - Resting */
     , (2943753547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943753547,  94,         16) /* TargetType - Creature */
     , (2943753547, 131,         51) /* MaterialType - Ivory */
     , (2943753547, 151,          2) /* HookType - Wall */
     , (2943753547, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943753547,   1, False) /* Stuck */
     , (2943753547,  11, True ) /* IgnoreCollisions */
     , (2943753547,  13, True ) /* Ethereal */
     , (2943753547,  14, True ) /* GravityStatus */
     , (2943753547,  19, True ) /* Attackable */
     , (2943753547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943753547,  39,     1.5) /* DefaultScale */
     , (2943753547, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943753547,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943753547,   1,   33559640) /* Setup */
     , (2943753547,   3,  536870932) /* SoundTable */
     , (2943753547,   6,   67116700) /* PaletteBase */
     , (2943753547,   8,  100688017) /* Icon */
     , (2943753547,  22,  872415275) /* PhysicsEffectTable */
     , (2943753547,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2943753547, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943753547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943753547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943753547,   1, 2759073440) /* Owner */
     , (2943753547,   2, 2759073440) /* Container */
     , (2943753547, 8000, 2943753547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943753547, 67116700, 1, 100, 0)
     , (2943753547, 67116709, 101, 100, 1)
     , (2943753547, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943753547, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943753547, 0, 16792610, 0);
