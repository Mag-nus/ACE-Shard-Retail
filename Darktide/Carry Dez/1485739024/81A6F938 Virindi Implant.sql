INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203640, 10977, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203640,   1,      32768) /* ItemType - Caster */
     , (2175203640,   5,         50) /* EncumbranceVal */
     , (2175203640,   9,   16777216) /* ValidLocations - Held */
     , (2175203640,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2175203640,  18,          1) /* UiEffects - Magical */
     , (2175203640,  19,      11450) /* Value */
     , (2175203640,  65,        101) /* Placement - Resting */
     , (2175203640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203640,  94,         16) /* TargetType - Creature */
     , (2175203640, 151,          2) /* HookType - Wall */
     , (2175203640, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203640,   1, False) /* Stuck */
     , (2175203640,  11, True ) /* IgnoreCollisions */
     , (2175203640,  13, True ) /* Ethereal */
     , (2175203640,  14, True ) /* GravityStatus */
     , (2175203640,  19, True ) /* Attackable */
     , (2175203640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203640,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203640,   1,   33557289) /* Setup */
     , (2175203640,   3,  536870932) /* SoundTable */
     , (2175203640,   6,   67111919) /* PaletteBase */
     , (2175203640,   8,  100668722) /* Icon */
     , (2175203640,  22,  872415275) /* PhysicsEffectTable */
     , (2175203640,  28,       2419) /* Spell - PanicAttack */
     , (2175203640, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2175203640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203640,   1, 2175201648) /* Owner */
     , (2175203640,   2, 2175201648) /* Container */
     , (2175203640, 8000, 2175203640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203640, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203640, 0, 83893749, 83893749, 0)
     , (2175203640, 0, 83893748, 83893748, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203640, 0, 16787221, 0);
