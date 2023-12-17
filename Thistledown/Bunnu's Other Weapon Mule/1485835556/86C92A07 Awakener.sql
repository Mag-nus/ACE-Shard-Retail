INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330439, 10969, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330439,   1,      32768) /* ItemType - Caster */
     , (2261330439,   5,        120) /* EncumbranceVal */
     , (2261330439,   9,   16777216) /* ValidLocations - Held */
     , (2261330439,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330439,  18,          1) /* UiEffects - Magical */
     , (2261330439,  19,       9050) /* Value */
     , (2261330439,  65,        101) /* Placement - Resting */
     , (2261330439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330439,  94,         16) /* TargetType - Creature */
     , (2261330439, 151,          1) /* HookType - Floor */
     , (2261330439, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330439,   1, False) /* Stuck */
     , (2261330439,  11, True ) /* IgnoreCollisions */
     , (2261330439,  13, True ) /* Ethereal */
     , (2261330439,  14, True ) /* GravityStatus */
     , (2261330439,  19, True ) /* Attackable */
     , (2261330439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330439,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330439,   1,   33557297) /* Setup */
     , (2261330439,   3,  536870932) /* SoundTable */
     , (2261330439,   6,   67113344) /* PaletteBase */
     , (2261330439,   8,  100672059) /* Icon */
     , (2261330439,  22,  872415275) /* PhysicsEffectTable */
     , (2261330439,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2261330439, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330439,   1, 1343235645) /* Owner */
     , (2261330439,   2, 1343235645) /* Container */
     , (2261330439, 8000, 2261330439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330439, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330439, 0, 83893759, 83893759, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330439, 0, 16787230, 0);
