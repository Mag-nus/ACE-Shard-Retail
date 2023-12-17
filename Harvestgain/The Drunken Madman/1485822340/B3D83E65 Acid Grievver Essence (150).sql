INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017293413, 49370, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017293413,   1,        128) /* ItemType - Misc */
     , (3017293413,   5,         50) /* EncumbranceVal */
     , (3017293413,  16,          8) /* ItemUseable - Contained */
     , (3017293413,  18,        256) /* UiEffects - Acid */
     , (3017293413,  19,       8000) /* Value */
     , (3017293413,  65,        101) /* Placement - Resting */
     , (3017293413,  91,         50) /* MaxStructure */
     , (3017293413,  92,         50) /* Structure */
     , (3017293413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017293413,  94,         16) /* TargetType - Creature */
     , (3017293413, 280,        213) /* SharedCooldown */
     , (3017293413, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017293413,   1, False) /* Stuck */
     , (3017293413,  11, True ) /* IgnoreCollisions */
     , (3017293413,  13, True ) /* Ethereal */
     , (3017293413,  14, True ) /* GravityStatus */
     , (3017293413,  19, True ) /* Attackable */
     , (3017293413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017293413,  39, 0.4000000059604645) /* DefaultScale */
     , (3017293413, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017293413,   1, 'Acid Grievver Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017293413,   1,   33554817) /* Setup */
     , (3017293413,   3,  536870932) /* SoundTable */
     , (3017293413,   6,   67111919) /* PaletteBase */
     , (3017293413,   8,  100670960) /* Icon */
     , (3017293413,  22,  872415275) /* PhysicsEffectTable */
     , (3017293413,  50,  100693030) /* IconOverlay */
     , (3017293413,  52,  100693024) /* IconUnderlay */
     , (3017293413, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3017293413, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3017293413, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3017293413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017293413,   1, 1343277693) /* Owner */
     , (3017293413,   2, 1343277693) /* Container */
     , (3017293413, 8000, 3017293413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017293413, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017293413, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017293413, 0, 16777882, 0);
