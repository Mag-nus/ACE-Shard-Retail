INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551009, 12158, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551009,   1,      32768) /* ItemType - Caster */
     , (3331551009,   5,        100) /* EncumbranceVal */
     , (3331551009,   9,   16777216) /* ValidLocations - Held */
     , (3331551009,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331551009,  18,          1) /* UiEffects - Magical */
     , (3331551009,  19,       3000) /* Value */
     , (3331551009,  65,        101) /* Placement - Resting */
     , (3331551009,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331551009,  94,         16) /* TargetType - Creature */
     , (3331551009, 151,          2) /* HookType - Wall */
     , (3331551009, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551009,   1, False) /* Stuck */
     , (3331551009,  11, True ) /* IgnoreCollisions */
     , (3331551009,  13, True ) /* Ethereal */
     , (3331551009,  14, True ) /* GravityStatus */
     , (3331551009,  15, True ) /* LightsStatus */
     , (3331551009,  19, True ) /* Attackable */
     , (3331551009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551009,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551009,   1,   33557354) /* Setup */
     , (3331551009,   3,  536870932) /* SoundTable */
     , (3331551009,   6,   67111919) /* PaletteBase */
     , (3331551009,   8,  100672137) /* Icon */
     , (3331551009,  22,  872415275) /* PhysicsEffectTable */
     , (3331551009, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331551009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551009,   1, 1343175064) /* Owner */
     , (3331551009,   2, 1343175064) /* Container */
     , (3331551009, 8000, 3331551009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331551009, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551009, 0, 16787360, 0);
