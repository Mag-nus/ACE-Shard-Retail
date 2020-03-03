INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438398448, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438398448,   1,      32768) /* ItemType - Caster */
     , (2438398448,   5,         50) /* EncumbranceVal */
     , (2438398448,   9,   16777216) /* ValidLocations - Held */
     , (2438398448,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438398448,  18,         33) /* UiEffects - Magical, Fire */
     , (2438398448,  19,      10478) /* Value */
     , (2438398448,  65,        101) /* Placement - Resting */
     , (2438398448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438398448,  94,         16) /* TargetType - Creature */
     , (2438398448, 131,         61) /* MaterialType - Iron */
     , (2438398448, 151,          2) /* HookType - Wall */
     , (2438398448, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438398448,   1, False) /* Stuck */
     , (2438398448,  11, True ) /* IgnoreCollisions */
     , (2438398448,  13, True ) /* Ethereal */
     , (2438398448,  14, True ) /* GravityStatus */
     , (2438398448,  19, True ) /* Attackable */
     , (2438398448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438398448,  39, 0.600000023841858) /* DefaultScale */
     , (2438398448, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438398448,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438398448,   1,   33560653) /* Setup */
     , (2438398448,   3,  536870932) /* SoundTable */
     , (2438398448,   6,   67111919) /* PaletteBase */
     , (2438398448,   8,  100690003) /* Icon */
     , (2438398448,  22,  872415275) /* PhysicsEffectTable */
     , (2438398448,  28,       4455) /* Spell - ShockWave8 */
     , (2438398448, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438398448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438398448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438398448,   1, 1342391512) /* Owner */
     , (2438398448,   2, 1342391512) /* Container */
     , (2438398448, 8000, 2438398448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438398448, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438398448, 0, 83894158, 83894158, 0)
     , (2438398448, 0, 83894159, 83894159, 1)
     , (2438398448, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438398448, 0, 16788048, 0);
