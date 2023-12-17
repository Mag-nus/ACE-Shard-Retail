INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687898295, 46944, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687898295,   1,      32768) /* ItemType - Caster */
     , (3687898295,   5,        120) /* EncumbranceVal */
     , (3687898295,   9,   16777216) /* ValidLocations - Held */
     , (3687898295,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3687898295,  18,         64) /* UiEffects - Lightning */
     , (3687898295,  19,       4000) /* Value */
     , (3687898295,  65,        101) /* Placement - Resting */
     , (3687898295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687898295,  94,         16) /* TargetType - Creature */
     , (3687898295, 151,          2) /* HookType - Wall */
     , (3687898295, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687898295,   1, False) /* Stuck */
     , (3687898295,  11, True ) /* IgnoreCollisions */
     , (3687898295,  13, True ) /* Ethereal */
     , (3687898295,  14, True ) /* GravityStatus */
     , (3687898295,  19, True ) /* Attackable */
     , (3687898295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687898295,   1, 'Modified Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687898295,   1,   33557963) /* Setup */
     , (3687898295,   3,  536870932) /* SoundTable */
     , (3687898295,   6,   67111919) /* PaletteBase */
     , (3687898295,   8,  100673490) /* Icon */
     , (3687898295,  22,  872415275) /* PhysicsEffectTable */
     , (3687898295,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (3687898295, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3687898295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687898295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687898295,   1, 3701243446) /* Owner */
     , (3687898295,   2, 3701243446) /* Container */
     , (3687898295, 8000, 3687898295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687898295, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687898295, 0, 83894279, 83894279, 0)
     , (3687898295, 0, 83894277, 83894277, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687898295, 0, 16788368, 0);
