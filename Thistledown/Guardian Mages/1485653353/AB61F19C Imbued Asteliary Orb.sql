INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875322780, 12158, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875322780,   1,      32768) /* ItemType - Caster */
     , (2875322780,   5,        100) /* EncumbranceVal */
     , (2875322780,   9,   16777216) /* ValidLocations - Held */
     , (2875322780,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2875322780,  18,          1) /* UiEffects - Magical */
     , (2875322780,  19,       3000) /* Value */
     , (2875322780,  65,        101) /* Placement - Resting */
     , (2875322780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2875322780,  94,         16) /* TargetType - Creature */
     , (2875322780, 151,          2) /* HookType - Wall */
     , (2875322780, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875322780,   1, False) /* Stuck */
     , (2875322780,  11, True ) /* IgnoreCollisions */
     , (2875322780,  13, True ) /* Ethereal */
     , (2875322780,  14, True ) /* GravityStatus */
     , (2875322780,  15, True ) /* LightsStatus */
     , (2875322780,  19, True ) /* Attackable */
     , (2875322780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875322780,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875322780,   1,   33557354) /* Setup */
     , (2875322780,   3,  536870932) /* SoundTable */
     , (2875322780,   6,   67111919) /* PaletteBase */
     , (2875322780,   8,  100672137) /* Icon */
     , (2875322780,  22,  872415275) /* PhysicsEffectTable */
     , (2875322780, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2875322780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875322780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875322780,   1, 1342940568) /* Owner */
     , (2875322780,   2, 1342940568) /* Container */
     , (2875322780, 8000, 2875322780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875322780, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875322780, 0, 83889688, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875322780, 0, 16787360, 0);
