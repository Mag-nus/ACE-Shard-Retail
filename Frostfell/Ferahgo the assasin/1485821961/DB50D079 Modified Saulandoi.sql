INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679506553, 46945, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679506553,   1,      32768) /* ItemType - Caster */
     , (3679506553,   5,        100) /* EncumbranceVal */
     , (3679506553,   9,   16777216) /* ValidLocations - Held */
     , (3679506553,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3679506553,  18,          1) /* UiEffects - Magical */
     , (3679506553,  19,       4000) /* Value */
     , (3679506553,  65,        101) /* Placement - Resting */
     , (3679506553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679506553,  94,         16) /* TargetType - Creature */
     , (3679506553, 151,          2) /* HookType - Wall */
     , (3679506553, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679506553,   1, False) /* Stuck */
     , (3679506553,  11, True ) /* IgnoreCollisions */
     , (3679506553,  13, True ) /* Ethereal */
     , (3679506553,  14, True ) /* GravityStatus */
     , (3679506553,  19, True ) /* Attackable */
     , (3679506553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679506553,   1, 'Modified Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679506553,   1,   33557968) /* Setup */
     , (3679506553,   3,  536870932) /* SoundTable */
     , (3679506553,   6,   67111919) /* PaletteBase */
     , (3679506553,   8,  100673495) /* Icon */
     , (3679506553,  22,  872415275) /* PhysicsEffectTable */
     , (3679506553,  28,       2785) /* Spell - LesserStasisField */
     , (3679506553, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679506553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679506553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679506553,   1, 1342545824) /* Owner */
     , (3679506553,   2, 1342545824) /* Container */
     , (3679506553, 8000, 3679506553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679506553, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679506553, 0, 83894280, 83894280, 0)
     , (3679506553, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679506553, 0, 16788369, 0);
