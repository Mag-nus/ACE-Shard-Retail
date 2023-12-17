INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209585565, 21396, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209585565,   1,      32768) /* ItemType - Caster */
     , (2209585565,   5,        100) /* EncumbranceVal */
     , (2209585565,   9,   16777216) /* ValidLocations - Held */
     , (2209585565,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2209585565,  18,          1) /* UiEffects - Magical */
     , (2209585565,  19,       4000) /* Value */
     , (2209585565,  65,        101) /* Placement - Resting */
     , (2209585565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209585565,  94,         16) /* TargetType - Creature */
     , (2209585565, 151,          2) /* HookType - Wall */
     , (2209585565, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209585565,   1, False) /* Stuck */
     , (2209585565,  11, True ) /* IgnoreCollisions */
     , (2209585565,  13, True ) /* Ethereal */
     , (2209585565,  14, True ) /* GravityStatus */
     , (2209585565,  19, True ) /* Attackable */
     , (2209585565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209585565,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585565,   1,   33557968) /* Setup */
     , (2209585565,   3,  536870932) /* SoundTable */
     , (2209585565,   6,   67111919) /* PaletteBase */
     , (2209585565,   8,  100673495) /* Icon */
     , (2209585565,  22,  872415275) /* PhysicsEffectTable */
     , (2209585565,  28,       2785) /* Spell - LesserStasisField */
     , (2209585565, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2209585565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209585565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585565,   1, 1343226029) /* Owner */
     , (2209585565,   2, 1343226029) /* Container */
     , (2209585565, 8000, 2209585565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209585565, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209585565, 0, 83894280, 83894280, 0)
     , (2209585565, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209585565, 0, 16788369, 0);
