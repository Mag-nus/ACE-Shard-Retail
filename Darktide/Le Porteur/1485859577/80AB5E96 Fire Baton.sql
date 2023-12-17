INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714518, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714518,   1,      32768) /* ItemType - Caster */
     , (2158714518,   5,         50) /* EncumbranceVal */
     , (2158714518,   9,   16777216) /* ValidLocations - Held */
     , (2158714518,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714518,  18,         33) /* UiEffects - Magical, Fire */
     , (2158714518,  19,      25443) /* Value */
     , (2158714518,  65,        101) /* Placement - Resting */
     , (2158714518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714518,  94,         16) /* TargetType - Creature */
     , (2158714518, 131,         23) /* MaterialType - GreenGarnet */
     , (2158714518, 151,          2) /* HookType - Wall */
     , (2158714518, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714518,   1, False) /* Stuck */
     , (2158714518,  11, True ) /* IgnoreCollisions */
     , (2158714518,  13, True ) /* Ethereal */
     , (2158714518,  14, True ) /* GravityStatus */
     , (2158714518,  19, True ) /* Attackable */
     , (2158714518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714518,  39,     1.5) /* DefaultScale */
     , (2158714518, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714518,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714518,   1,   33559640) /* Setup */
     , (2158714518,   3,  536870932) /* SoundTable */
     , (2158714518,   6,   67116700) /* PaletteBase */
     , (2158714518,   8,  100688013) /* Icon */
     , (2158714518,  22,  872415275) /* PhysicsEffectTable */
     , (2158714518,  28,       2122) /* Spell - AcidStream7 */
     , (2158714518, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714518,   1, 2158714345) /* Owner */
     , (2158714518,   2, 2158714345) /* Container */
     , (2158714518, 8000, 2158714518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714518, 67116700, 1, 100, 0)
     , (2158714518, 67116703, 101, 100, 1)
     , (2158714518, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714518, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714518, 0, 16792610, 0);
