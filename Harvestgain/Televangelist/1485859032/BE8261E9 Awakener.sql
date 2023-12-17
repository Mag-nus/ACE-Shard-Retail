INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196215785, 10969, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196215785,   1,      32768) /* ItemType - Caster */
     , (3196215785,   5,        120) /* EncumbranceVal */
     , (3196215785,   9,   16777216) /* ValidLocations - Held */
     , (3196215785,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3196215785,  18,          1) /* UiEffects - Magical */
     , (3196215785,  19,       9050) /* Value */
     , (3196215785,  65,        101) /* Placement - Resting */
     , (3196215785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196215785,  94,         16) /* TargetType - Creature */
     , (3196215785, 151,          1) /* HookType - Floor */
     , (3196215785, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196215785,   1, False) /* Stuck */
     , (3196215785,  11, True ) /* IgnoreCollisions */
     , (3196215785,  13, True ) /* Ethereal */
     , (3196215785,  14, True ) /* GravityStatus */
     , (3196215785,  19, True ) /* Attackable */
     , (3196215785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196215785,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215785,   1,   33557297) /* Setup */
     , (3196215785,   3,  536870932) /* SoundTable */
     , (3196215785,   6,   67113344) /* PaletteBase */
     , (3196215785,   8,  100672059) /* Icon */
     , (3196215785,  22,  872415275) /* PhysicsEffectTable */
     , (3196215785,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3196215785, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3196215785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196215785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215785,   1, 1343046096) /* Owner */
     , (3196215785,   2, 1343046096) /* Container */
     , (3196215785, 8000, 3196215785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196215785, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196215785, 0, 83893759, 83893759, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196215785, 0, 16787230, 0);
