INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824585, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824585,   1,      32768) /* ItemType - Caster */
     , (3621824585,   5,        125) /* EncumbranceVal */
     , (3621824585,   9,   16777216) /* ValidLocations - Held */
     , (3621824585,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3621824585,  18,          1) /* UiEffects - Magical */
     , (3621824585,  19,         10) /* Value */
     , (3621824585,  65,        101) /* Placement - Resting */
     , (3621824585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824585,  94,         16) /* TargetType - Creature */
     , (3621824585, 151,          2) /* HookType - Wall */
     , (3621824585, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824585,   1, False) /* Stuck */
     , (3621824585,  11, True ) /* IgnoreCollisions */
     , (3621824585,  13, True ) /* Ethereal */
     , (3621824585,  14, True ) /* GravityStatus */
     , (3621824585,  19, True ) /* Attackable */
     , (3621824585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824585,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824585,   1,   33555999) /* Setup */
     , (3621824585,   3,  536870932) /* SoundTable */
     , (3621824585,   6,   67111919) /* PaletteBase */
     , (3621824585,   8,  100670147) /* Icon */
     , (3621824585,  22,  872415275) /* PhysicsEffectTable */
     , (3621824585, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3621824585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824585,   1, 1343503153) /* Owner */
     , (3621824585,   2, 1343503153) /* Container */
     , (3621824585, 8000, 3621824585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621824585, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824585, 0, 83889679, 83889679, 0)
     , (3621824585, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824585, 0, 16783516, 0);
