INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973263212, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973263212,   1,      32768) /* ItemType - Caster */
     , (2973263212,   5,         50) /* EncumbranceVal */
     , (2973263212,   9,   16777216) /* ValidLocations - Held */
     , (2973263212,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2973263212,  18,          1) /* UiEffects - Magical */
     , (2973263212,  19,      13595) /* Value */
     , (2973263212,  65,        101) /* Placement - Resting */
     , (2973263212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973263212,  94,         16) /* TargetType - Creature */
     , (2973263212, 131,         49) /* MaterialType - YellowTopaz */
     , (2973263212, 151,          2) /* HookType - Wall */
     , (2973263212, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973263212,   1, False) /* Stuck */
     , (2973263212,  11, True ) /* IgnoreCollisions */
     , (2973263212,  13, True ) /* Ethereal */
     , (2973263212,  14, True ) /* GravityStatus */
     , (2973263212,  19, True ) /* Attackable */
     , (2973263212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973263212,  39,     1.5) /* DefaultScale */
     , (2973263212, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973263212,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973263212,   1,   33561136) /* Setup */
     , (2973263212,   3,  536870932) /* SoundTable */
     , (2973263212,   6,   67116700) /* PaletteBase */
     , (2973263212,   8,  100688012) /* Icon */
     , (2973263212,  22,  872415275) /* PhysicsEffectTable */
     , (2973263212,  28,       5401) /* Spell - Corruption7 */
     , (2973263212, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2973263212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2973263212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973263212,   1, 3027412044) /* Owner */
     , (2973263212,   2, 3027412044) /* Container */
     , (2973263212, 8000, 2973263212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2973263212, 67116700, 1, 100, 0)
     , (2973263212, 67116704, 101, 100, 1)
     , (2973263212, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2973263212, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2973263212, 0, 16792610, 0);
