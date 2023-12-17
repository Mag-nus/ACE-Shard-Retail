INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934169, 12158, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934169,   1,      32768) /* ItemType - Caster */
     , (2910934169,   5,        100) /* EncumbranceVal */
     , (2910934169,   9,   16777216) /* ValidLocations - Held */
     , (2910934169,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2910934169,  18,          1) /* UiEffects - Magical */
     , (2910934169,  19,       3000) /* Value */
     , (2910934169,  65,        101) /* Placement - Resting */
     , (2910934169,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2910934169,  94,         16) /* TargetType - Creature */
     , (2910934169, 151,          2) /* HookType - Wall */
     , (2910934169, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934169,   1, False) /* Stuck */
     , (2910934169,  11, True ) /* IgnoreCollisions */
     , (2910934169,  13, True ) /* Ethereal */
     , (2910934169,  14, True ) /* GravityStatus */
     , (2910934169,  15, True ) /* LightsStatus */
     , (2910934169,  19, True ) /* Attackable */
     , (2910934169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934169,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934169,   1,   33557354) /* Setup */
     , (2910934169,   3,  536870932) /* SoundTable */
     , (2910934169,   6,   67111919) /* PaletteBase */
     , (2910934169,   8,  100672137) /* Icon */
     , (2910934169,  22,  872415275) /* PhysicsEffectTable */
     , (2910934169, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2910934169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934169,   1, 1343114766) /* Owner */
     , (2910934169,   2, 1343114766) /* Container */
     , (2910934169, 8000, 2910934169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934169, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934169, 0, 16787360, 0);
