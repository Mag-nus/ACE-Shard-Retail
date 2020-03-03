INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867178, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867178,   1,      32768) /* ItemType - Caster */
     , (3625867178,   5,         50) /* EncumbranceVal */
     , (3625867178,   9,   16777216) /* ValidLocations - Held */
     , (3625867178,  16,          1) /* ItemUseable - No */
     , (3625867178,  18,          1) /* UiEffects - Magical */
     , (3625867178,  19,        200) /* Value */
     , (3625867178,  65,        101) /* Placement - Resting */
     , (3625867178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625867178,  94,         16) /* TargetType - Creature */
     , (3625867178, 151,          2) /* HookType - Wall */
     , (3625867178, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867178,   1, False) /* Stuck */
     , (3625867178,  11, True ) /* IgnoreCollisions */
     , (3625867178,  13, True ) /* Ethereal */
     , (3625867178,  14, True ) /* GravityStatus */
     , (3625867178,  15, True ) /* LightsStatus */
     , (3625867178,  19, True ) /* Attackable */
     , (3625867178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867178,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867178,   1,   33558231) /* Setup */
     , (3625867178,   3,  536870932) /* SoundTable */
     , (3625867178,   8,  100674109) /* Icon */
     , (3625867178,  22,  872415275) /* PhysicsEffectTable */
     , (3625867178, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625867178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867178,   1, 1343789507) /* Owner */
     , (3625867178,   2, 1343789507) /* Container */
     , (3625867178, 8000, 3625867178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867178, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867178, 0, 16788860, 0);
