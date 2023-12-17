INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722867, 49433, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722867,   1,        128) /* ItemType - Misc */
     , (2147722867,   5,         50) /* EncumbranceVal */
     , (2147722867,  16,          8) /* ItemUseable - Contained */
     , (2147722867,  18,         64) /* UiEffects - Lightning */
     , (2147722867,  19,       9000) /* Value */
     , (2147722867,  65,        101) /* Placement - Resting */
     , (2147722867,  91,         50) /* MaxStructure */
     , (2147722867,  92,         46) /* Structure */
     , (2147722867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722867,  94,         16) /* TargetType - Creature */
     , (2147722867, 280,        213) /* SharedCooldown */
     , (2147722867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722867,   1, False) /* Stuck */
     , (2147722867,  11, True ) /* IgnoreCollisions */
     , (2147722867,  13, True ) /* Ethereal */
     , (2147722867,  14, True ) /* GravityStatus */
     , (2147722867,  19, True ) /* Attackable */
     , (2147722867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722867,  39, 0.4000000059604645) /* DefaultScale */
     , (2147722867, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722867,   1, 'Lightning Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722867,   1,   33554817) /* Setup */
     , (2147722867,   3,  536870932) /* SoundTable */
     , (2147722867,   6,   67111919) /* PaletteBase */
     , (2147722867,   8,  100676679) /* Icon */
     , (2147722867,  22,  872415275) /* PhysicsEffectTable */
     , (2147722867,  50,  100693031) /* IconOverlay */
     , (2147722867,  52,  100693024) /* IconUnderlay */
     , (2147722867, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147722867, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147722867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147722867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722867,   1, 2247982500) /* Owner */
     , (2147722867,   2, 2247982500) /* Container */
     , (2147722867, 8000, 2147722867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147722867, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147722867, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147722867, 0, 16777882, 0);
