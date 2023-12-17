INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213598, 10969, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213598,   1,      32768) /* ItemType - Caster */
     , (2149213598,   5,        120) /* EncumbranceVal */
     , (2149213598,   9,   16777216) /* ValidLocations - Held */
     , (2149213598,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149213598,  18,          1) /* UiEffects - Magical */
     , (2149213598,  19,       9050) /* Value */
     , (2149213598,  65,        101) /* Placement - Resting */
     , (2149213598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213598,  94,         16) /* TargetType - Creature */
     , (2149213598, 151,          1) /* HookType - Floor */
     , (2149213598, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213598,   1, False) /* Stuck */
     , (2149213598,  11, True ) /* IgnoreCollisions */
     , (2149213598,  13, True ) /* Ethereal */
     , (2149213598,  14, True ) /* GravityStatus */
     , (2149213598,  19, True ) /* Attackable */
     , (2149213598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213598,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213598,   1,   33557297) /* Setup */
     , (2149213598,   3,  536870932) /* SoundTable */
     , (2149213598,   6,   67113344) /* PaletteBase */
     , (2149213598,   8,  100672059) /* Icon */
     , (2149213598,  22,  872415275) /* PhysicsEffectTable */
     , (2149213598,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2149213598, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149213598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213598,   1, 1343064298) /* Owner */
     , (2149213598,   2, 1343064298) /* Container */
     , (2149213598, 8000, 2149213598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149213598, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213598, 0, 83893759, 83893759, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213598, 0, 16787230, 0);
