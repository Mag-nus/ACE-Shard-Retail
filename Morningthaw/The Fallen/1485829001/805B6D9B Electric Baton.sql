INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153475483, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153475483,   1,      32768) /* ItemType - Caster */
     , (2153475483,   5,         50) /* EncumbranceVal */
     , (2153475483,   9,   16777216) /* ValidLocations - Held */
     , (2153475483,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153475483,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153475483,  19,       7035) /* Value */
     , (2153475483,  65,        101) /* Placement - Resting */
     , (2153475483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153475483,  94,         16) /* TargetType - Creature */
     , (2153475483, 131,         13) /* MaterialType - Aquamarine */
     , (2153475483, 151,          2) /* HookType - Wall */
     , (2153475483, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153475483,   1, False) /* Stuck */
     , (2153475483,  11, True ) /* IgnoreCollisions */
     , (2153475483,  13, True ) /* Ethereal */
     , (2153475483,  14, True ) /* GravityStatus */
     , (2153475483,  19, True ) /* Attackable */
     , (2153475483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153475483,  39,     1.5) /* DefaultScale */
     , (2153475483, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153475483,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153475483,   1,   33559638) /* Setup */
     , (2153475483,   3,  536870932) /* SoundTable */
     , (2153475483,   6,   67116700) /* PaletteBase */
     , (2153475483,   8,  100688010) /* Icon */
     , (2153475483,  22,  872415275) /* PhysicsEffectTable */
     , (2153475483,  28,         62) /* Spell - AcidStream5 */
     , (2153475483, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153475483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153475483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153475483,   1, 2154308568) /* Owner */
     , (2153475483,   2, 2154308568) /* Container */
     , (2153475483, 8000, 2153475483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153475483, 67116700, 1, 100)
     , (2153475483, 67116706, 101, 100)
     , (2153475483, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153475483, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153475483, 0, 16792610, 0);
