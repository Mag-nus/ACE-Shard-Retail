INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591160763, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591160763,   1,      32768) /* ItemType - Caster */
     , (2591160763,   5,         50) /* EncumbranceVal */
     , (2591160763,   9,   16777216) /* ValidLocations - Held */
     , (2591160763,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591160763,  18,          1) /* UiEffects - Magical */
     , (2591160763,  19,      31123) /* Value */
     , (2591160763,  65,        101) /* Placement - Resting */
     , (2591160763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591160763,  94,         16) /* TargetType - Creature */
     , (2591160763, 131,         47) /* MaterialType - WhiteSapphire */
     , (2591160763, 151,          2) /* HookType - Wall */
     , (2591160763, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591160763,   1, False) /* Stuck */
     , (2591160763,  11, True ) /* IgnoreCollisions */
     , (2591160763,  13, True ) /* Ethereal */
     , (2591160763,  14, True ) /* GravityStatus */
     , (2591160763,  19, True ) /* Attackable */
     , (2591160763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591160763,  39,     1.5) /* DefaultScale */
     , (2591160763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591160763,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591160763,   1,   33561136) /* Setup */
     , (2591160763,   3,  536870932) /* SoundTable */
     , (2591160763,   6,   67116700) /* PaletteBase */
     , (2591160763,   8,  100688017) /* Icon */
     , (2591160763,  22,  872415275) /* PhysicsEffectTable */
     , (2591160763,  28,       5386) /* Spell - CurseWeakness8 */
     , (2591160763, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591160763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591160763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591160763,   1, 2467977825) /* Owner */
     , (2591160763,   2, 2467977825) /* Container */
     , (2591160763, 8000, 2591160763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591160763, 67116700, 1, 100, 0)
     , (2591160763, 67116709, 101, 100, 1)
     , (2591160763, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591160763, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591160763, 0, 16792610, 0);
