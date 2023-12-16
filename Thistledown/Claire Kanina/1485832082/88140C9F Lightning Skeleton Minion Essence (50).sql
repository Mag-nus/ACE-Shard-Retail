INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283015327, 49220, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283015327,   1,        128) /* ItemType - Misc */
     , (2283015327,   5,         50) /* EncumbranceVal */
     , (2283015327,  16,          8) /* ItemUseable - Contained */
     , (2283015327,  18,         64) /* UiEffects - Lightning */
     , (2283015327,  19,       4000) /* Value */
     , (2283015327,  65,        101) /* Placement - Resting */
     , (2283015327,  91,         50) /* MaxStructure */
     , (2283015327,  92,         50) /* Structure */
     , (2283015327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283015327,  94,         16) /* TargetType - Creature */
     , (2283015327, 280,        213) /* SharedCooldown */
     , (2283015327, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283015327,   1, False) /* Stuck */
     , (2283015327,  11, True ) /* IgnoreCollisions */
     , (2283015327,  13, True ) /* Ethereal */
     , (2283015327,  14, True ) /* GravityStatus */
     , (2283015327,  19, True ) /* Attackable */
     , (2283015327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283015327,  39, 0.4000000059604645) /* DefaultScale */
     , (2283015327, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283015327,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283015327,   1,   33554817) /* Setup */
     , (2283015327,   3,  536870932) /* SoundTable */
     , (2283015327,   6,   67111919) /* PaletteBase */
     , (2283015327,   8,  100669124) /* Icon */
     , (2283015327,  22,  872415275) /* PhysicsEffectTable */
     , (2283015327,  50,  100693026) /* IconOverlay */
     , (2283015327,  52,  100693024) /* IconUnderlay */
     , (2283015327, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2283015327, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2283015327, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283015327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283015327,   1, 1343255461) /* Owner */
     , (2283015327,   2, 1343255461) /* Container */
     , (2283015327, 8000, 2283015327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283015327, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283015327, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283015327, 0, 16777882, 0);
