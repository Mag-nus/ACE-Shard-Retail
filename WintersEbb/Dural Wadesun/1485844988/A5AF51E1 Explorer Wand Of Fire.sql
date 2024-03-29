INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730401, 8748, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730401,   1,      32768) /* ItemType - Caster */
     , (2779730401,   5,        100) /* EncumbranceVal */
     , (2779730401,   9,   16777216) /* ValidLocations - Held */
     , (2779730401,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730401,  18,          1) /* UiEffects - Magical */
     , (2779730401,  19,          1) /* Value */
     , (2779730401,  65,        101) /* Placement - Resting */
     , (2779730401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730401,  94,         16) /* TargetType - Creature */
     , (2779730401, 151,          2) /* HookType - Wall */
     , (2779730401, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730401,   1, False) /* Stuck */
     , (2779730401,  11, True ) /* IgnoreCollisions */
     , (2779730401,  13, True ) /* Ethereal */
     , (2779730401,  14, True ) /* GravityStatus */
     , (2779730401,  19, True ) /* Attackable */
     , (2779730401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730401,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730401,   1,   33558231) /* Setup */
     , (2779730401,   3,  536870932) /* SoundTable */
     , (2779730401,   6,   67111919) /* PaletteBase */
     , (2779730401,   8,  100668799) /* Icon */
     , (2779730401,  22,  872415275) /* PhysicsEffectTable */
     , (2779730401,  28,         82) /* Spell - FlameBolt3 */
     , (2779730401, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779730401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730401,   1, 2779730394) /* Owner */
     , (2779730401,   2, 2779730394) /* Container */
     , (2779730401, 8000, 2779730401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730401, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730401, 0, 83889679, 83889679, 0)
     , (2779730401, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730401, 0, 16778603, 0);
