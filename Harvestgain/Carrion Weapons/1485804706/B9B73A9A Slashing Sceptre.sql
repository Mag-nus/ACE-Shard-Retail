INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115793050, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115793050,   1,      32768) /* ItemType - Caster */
     , (3115793050,   5,         50) /* EncumbranceVal */
     , (3115793050,   9,   16777216) /* ValidLocations - Held */
     , (3115793050,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3115793050,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3115793050,  19,      14035) /* Value */
     , (3115793050,  65,        101) /* Placement - Resting */
     , (3115793050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115793050,  94,         16) /* TargetType - Creature */
     , (3115793050, 131,         61) /* MaterialType - Iron */
     , (3115793050, 151,          2) /* HookType - Wall */
     , (3115793050, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115793050,   1, False) /* Stuck */
     , (3115793050,  11, True ) /* IgnoreCollisions */
     , (3115793050,  13, True ) /* Ethereal */
     , (3115793050,  14, True ) /* GravityStatus */
     , (3115793050,  19, True ) /* Attackable */
     , (3115793050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115793050, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115793050,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115793050,   1,   33559233) /* Setup */
     , (3115793050,   3,  536870932) /* SoundTable */
     , (3115793050,   6,   67115357) /* PaletteBase */
     , (3115793050,   8,  100677433) /* Icon */
     , (3115793050,  22,  872415275) /* PhysicsEffectTable */
     , (3115793050,  28,       2144) /* Spell - ShockWave7 */
     , (3115793050, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3115793050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115793050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115793050,   1, 2759073440) /* Owner */
     , (3115793050,   2, 2759073440) /* Container */
     , (3115793050, 8000, 3115793050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115793050, 67115360, 0, 56)
     , (3115793050, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3115793050, 0, 83895592, 83895592, 0)
     , (3115793050, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115793050, 0, 16791340, 0);
