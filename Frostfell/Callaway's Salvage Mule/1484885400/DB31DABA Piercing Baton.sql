INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677477562, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677477562,   1,      32768) /* ItemType - Caster */
     , (3677477562,   5,         50) /* EncumbranceVal */
     , (3677477562,   9,   16777216) /* ValidLocations - Held */
     , (3677477562,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3677477562,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3677477562,  19,      23471) /* Value */
     , (3677477562,  65,        101) /* Placement - Resting */
     , (3677477562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677477562,  94,         16) /* TargetType - Creature */
     , (3677477562, 131,         21) /* MaterialType - Emerald */
     , (3677477562, 151,          2) /* HookType - Wall */
     , (3677477562, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677477562,   1, False) /* Stuck */
     , (3677477562,  11, True ) /* IgnoreCollisions */
     , (3677477562,  13, True ) /* Ethereal */
     , (3677477562,  14, True ) /* GravityStatus */
     , (3677477562,  19, True ) /* Attackable */
     , (3677477562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677477562,  39,     1.5) /* DefaultScale */
     , (3677477562, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677477562,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677477562,   1,   33559698) /* Setup */
     , (3677477562,   3,  536870932) /* SoundTable */
     , (3677477562,   6,   67116700) /* PaletteBase */
     , (3677477562,   8,  100688013) /* Icon */
     , (3677477562,  22,  872415275) /* PhysicsEffectTable */
     , (3677477562,  28,       4439) /* Spell - FlameBolt8 */
     , (3677477562, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3677477562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677477562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677477562,   1, 1343474423) /* Owner */
     , (3677477562,   2, 1343474423) /* Container */
     , (3677477562, 8000, 3677477562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677477562, 67116700, 1, 100, 0)
     , (3677477562, 67116703, 101, 100, 1)
     , (3677477562, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677477562, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677477562, 0, 16792610, 0);
