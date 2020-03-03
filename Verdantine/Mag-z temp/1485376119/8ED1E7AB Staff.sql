INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396121003, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396121003,   1,      32768) /* ItemType - Caster */
     , (2396121003,   5,         50) /* EncumbranceVal */
     , (2396121003,   9,   16777216) /* ValidLocations - Held */
     , (2396121003,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2396121003,  18,          1) /* UiEffects - Magical */
     , (2396121003,  19,      18242) /* Value */
     , (2396121003,  65,        101) /* Placement - Resting */
     , (2396121003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396121003,  94,         16) /* TargetType - Creature */
     , (2396121003, 131,         41) /* MaterialType - Sunstone */
     , (2396121003, 151,          2) /* HookType - Wall */
     , (2396121003, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396121003,   1, False) /* Stuck */
     , (2396121003,  11, True ) /* IgnoreCollisions */
     , (2396121003,  13, True ) /* Ethereal */
     , (2396121003,  14, True ) /* GravityStatus */
     , (2396121003,  19, True ) /* Attackable */
     , (2396121003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396121003,  39, 0.800000011920929) /* DefaultScale */
     , (2396121003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396121003,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396121003,   1,   33555022) /* Setup */
     , (2396121003,   3,  536870932) /* SoundTable */
     , (2396121003,   6,   67111919) /* PaletteBase */
     , (2396121003,   8,  100669097) /* Icon */
     , (2396121003,  22,  872415275) /* PhysicsEffectTable */
     , (2396121003,  28,       2122) /* Spell - AcidStream7 */
     , (2396121003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2396121003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396121003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396121003,   1, 2245624607) /* Owner */
     , (2396121003,   2, 2245624607) /* Container */
     , (2396121003, 8000, 2396121003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396121003, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396121003, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396121003, 0, 16780142, 0);
